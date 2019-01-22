(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 21))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 21))
(declare-fun %Op0 () (_ BitVec 21))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x470170 ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x466445 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (_ bv21 21) (_ bv20 21)) (_ bv19 21))))
 (let ((?x474521 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x466445 (_ bv18 21)) (_ bv17 21))))
 (let ((?x449127 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x474521 (_ bv16 21)) (_ bv15 21))))
 (let ((?x458157 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x449127 (_ bv14 21)) (_ bv13 21))))
 (let ((?x448158 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x458157 (_ bv12 21)) (_ bv11 21))))
 (let ((?x428434 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x448158 (_ bv10 21)) (_ bv9 21))))
 (let ((?x472833 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x428434 (_ bv8 21)) (_ bv7 21))))
 (let ((?x473449 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x472833 (_ bv6 21)) (_ bv5 21))))
 (let ((?x473001 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x473449 (_ bv4 21)) (_ bv3 21))))
 (let ((?x461913 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x470170) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x470170) ?x473001 (_ bv2 21)) (_ bv1 21))))
 (let (($x463241 (bvsgt ?x461913 C)))
 (let ((?x430477 (ite (= ((_ extract 1 1) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 20 20) %Op0)) (_ bv21 21) (_ bv20 21)) (_ bv19 21))))
 (let ((?x449695 (ite (= ((_ extract 3 3) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 20 20) %Op0)) ?x430477 (_ bv18 21)) (_ bv17 21))))
 (let ((?x457119 (ite (= ((_ extract 5 5) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 20 20) %Op0)) ?x449695 (_ bv16 21)) (_ bv15 21))))
 (let ((?x446972 (ite (= ((_ extract 7 7) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 20 20) %Op0)) ?x457119 (_ bv14 21)) (_ bv13 21))))
 (let ((?x437249 (ite (= ((_ extract 9 9) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 20 20) %Op0)) ?x446972 (_ bv12 21)) (_ bv11 21))))
 (let ((?x451353 (ite (= ((_ extract 11 11) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 20 20) %Op0)) ?x437249 (_ bv10 21)) (_ bv9 21))))
 (let ((?x471349 (ite (= ((_ extract 13 13) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 20 20) %Op0)) ?x451353 (_ bv8 21)) (_ bv7 21))))
 (let ((?x421289 (ite (= ((_ extract 15 15) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 20 20) %Op0)) ?x471349 (_ bv6 21)) (_ bv5 21))))
 (let ((?x474259 (ite (= ((_ extract 17 17) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 20 20) %Op0)) ?x421289 (_ bv4 21)) (_ bv3 21))))
 (let ((?x482809 (ite (= ((_ extract 19 19) %Op0) ((_ extract 20 20) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 20 20) %Op0)) ?x474259 (_ bv2 21)) (_ bv1 21))))
 (let (($x439832 (bvule ?x461913 ?x482809)))
 (and $x439832 $x463241 $x927))))))))))))))))))))))))))
(check-sat)
