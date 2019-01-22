(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 6))
(declare-fun %Op0 () (_ BitVec 6))
(assert
 (let (($x87645 (bvult C (_ bv6 6))))
 (let (($x82004 (not $x87645)))
 (let ((?x457061 ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x475456 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x457061) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x457061) (_ bv6 6) (_ bv5 6)) (_ bv4 6))))
 (let ((?x453754 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x457061) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x457061) ?x475456 (_ bv3 6)) (_ bv2 6))))
 (let (($x475778 (bvsgt (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x457061) ?x453754 (_ bv1 6)) C)))
 (let ((?x473830 (ite (= ((_ extract 1 1) %Op0) ((_ extract 5 5) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 5 5) %Op0)) (_ bv6 6) (_ bv5 6)) (_ bv4 6))))
 (let ((?x472621 (ite (= ((_ extract 3 3) %Op0) ((_ extract 5 5) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 5 5) %Op0)) ?x473830 (_ bv3 6)) (_ bv2 6))))
 (let (($x473815 (bvule (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x457061) ?x453754 (_ bv1 6)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 5 5) %Op0)) ?x472621 (_ bv1 6)))))
 (and $x87645 $x473815 $x475778 $x82004)))))))))))
(check-sat)
