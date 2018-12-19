(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 11))
(declare-fun %Op0 () (_ BitVec 11))
(assert
 (let (($x41352 (bvult C (_ bv11 11))))
 (let (($x2145 (not $x41352)))
 (let ((?x173897 ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x141914 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (_ bv11 11) (_ bv10 11)) (_ bv9 11))))
 (let ((?x106833 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x173897) ?x141914 (_ bv8 11)) (_ bv7 11))))
 (let ((?x158806 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x173897) ?x106833 (_ bv6 11)) (_ bv5 11))))
 (let ((?x273202 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x173897) ?x158806 (_ bv4 11)) (_ bv3 11))))
 (let ((?x240990 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x173897) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x173897) ?x273202 (_ bv2 11)) (_ bv1 11))))
 (let (($x197925 (bvsgt ?x240990 C)))
 (let ((?x170333 (ite (= ((_ extract 1 1) %Op0) ((_ extract 10 10) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 10 10) %Op0)) (_ bv11 11) (_ bv10 11)) (_ bv9 11))))
 (let ((?x272478 (ite (= ((_ extract 3 3) %Op0) ((_ extract 10 10) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 10 10) %Op0)) ?x170333 (_ bv8 11)) (_ bv7 11))))
 (let ((?x161793 (ite (= ((_ extract 5 5) %Op0) ((_ extract 10 10) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 10 10) %Op0)) ?x272478 (_ bv6 11)) (_ bv5 11))))
 (let ((?x184127 (ite (= ((_ extract 7 7) %Op0) ((_ extract 10 10) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 10 10) %Op0)) ?x161793 (_ bv4 11)) (_ bv3 11))))
 (let ((?x255238 (ite (= ((_ extract 9 9) %Op0) ((_ extract 10 10) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 10 10) %Op0)) ?x184127 (_ bv2 11)) (_ bv1 11))))
 (let (($x265920 (bvule ?x240990 ?x255238)))
 (and $x41352 $x265920 $x197925 $x2145)))))))))))))))))
(check-sat)
