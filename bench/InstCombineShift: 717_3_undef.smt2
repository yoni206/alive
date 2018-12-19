(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 7))
(declare-fun %Op0 () (_ BitVec 7))
(assert
 (let (($x40279 (bvult C (_ bv7 7))))
 (let (($x43592 (not $x40279)))
 (let ((?x198336 ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x248174 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x198336) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x198336) (_ bv7 7) (_ bv6 7)) (_ bv5 7))))
 (let ((?x201308 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x198336) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x198336) ?x248174 (_ bv4 7)) (_ bv3 7))))
 (let ((?x181129 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x198336) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x198336) ?x201308 (_ bv2 7)) (_ bv1 7))))
 (let (($x118714 (bvsgt ?x181129 C)))
 (let ((?x230867 (ite (= ((_ extract 1 1) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 6 6) %Op0)) (_ bv7 7) (_ bv6 7)) (_ bv5 7))))
 (let ((?x150014 (ite (= ((_ extract 3 3) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 6 6) %Op0)) ?x230867 (_ bv4 7)) (_ bv3 7))))
 (let ((?x191811 (ite (= ((_ extract 5 5) %Op0) ((_ extract 6 6) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 6 6) %Op0)) ?x150014 (_ bv2 7)) (_ bv1 7))))
 (let (($x208650 (bvule ?x181129 ?x191811)))
 (and $x40279 $x208650 $x118714 $x43592)))))))))))))
(check-sat)
