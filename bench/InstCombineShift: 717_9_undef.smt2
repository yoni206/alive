(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 14))
(declare-fun %Op0 () (_ BitVec 14))
(assert
 (let (($x38933 (bvult C (_ bv14 14))))
 (let (($x41398 (not $x38933)))
 (let ((?x236099 ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x272521 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (_ bv14 14) (_ bv13 14)) (_ bv12 14))))
 (let ((?x274970 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x272521 (_ bv11 14)) (_ bv10 14))))
 (let ((?x172983 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x274970 (_ bv9 14)) (_ bv8 14))))
 (let ((?x111929 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x172983 (_ bv7 14)) (_ bv6 14))))
 (let ((?x223615 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x111929 (_ bv5 14)) (_ bv4 14))))
 (let ((?x227756 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x236099) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x223615 (_ bv3 14)) (_ bv2 14))))
 (let (($x124315 (bvsgt (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x227756 (_ bv1 14)) C)))
 (let ((?x157860 (ite (= ((_ extract 1 1) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 13 13) %Op0)) (_ bv14 14) (_ bv13 14)) (_ bv12 14))))
 (let ((?x240954 (ite (= ((_ extract 3 3) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 13 13) %Op0)) ?x157860 (_ bv11 14)) (_ bv10 14))))
 (let ((?x199389 (ite (= ((_ extract 5 5) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 13 13) %Op0)) ?x240954 (_ bv9 14)) (_ bv8 14))))
 (let ((?x175195 (ite (= ((_ extract 7 7) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 13 13) %Op0)) ?x199389 (_ bv7 14)) (_ bv6 14))))
 (let ((?x224587 (ite (= ((_ extract 9 9) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 13 13) %Op0)) ?x175195 (_ bv5 14)) (_ bv4 14))))
 (let ((?x230491 (ite (= ((_ extract 11 11) %Op0) ((_ extract 13 13) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 13 13) %Op0)) ?x224587 (_ bv3 14)) (_ bv2 14))))
 (let (($x245777 (bvule (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x236099) ?x227756 (_ bv1 14)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 13 13) %Op0)) ?x230491 (_ bv1 14)))))
 (and $x38933 $x245777 $x124315 $x41398)))))))))))))))))))
(check-sat)
