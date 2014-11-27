--
-- Copyright (c) 2009-2014 Nous Xiong (348944179 at qq dot com)
--
-- Distributed under the Boost Software License, Version 1.0. (See accompanying
-- file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
--
-- See https://github.com/nousxiong/gce for latest version.
--

local gce = require("gce")

gce.run_actor(
  function ()
  	local opt = gce.net_option()
  	opt.reconn_period = gce.seconds(1)
  	gce.connect("two", "tcp://127.0.0.1:14923", opt)
  end)