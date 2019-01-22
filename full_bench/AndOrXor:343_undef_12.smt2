(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun %B () (_ BitVec 14))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x5929 (bvsub C2 (_ bv1 14))))
 (let ((?x137764 (bvor ?x5929 C2)))
 (let (($x145196 (and (and (distinct ?x137764 (_ bv0 14)) true) (= (bvand (bvadd ?x137764 (_ bv1 14)) ?x137764) (_ bv0 14)) $x131713)))
 (let (($x144275 (or (= (bvand (bvadd C2 (_ bv1 14)) (bvsub (bvadd C2 (_ bv1 14)) (_ bv1 14))) (_ bv0 14)) $x145196)))
 (let ((?x129586 (bvand C1 C2)))
 (let (($x139782 (= ?x129586 C2)))
 (let ((?x132594 (ite (= ((_ extract 1 1) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv12 14) (ite (= ((_ extract 0 0) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv13 14) (_ bv14 14)))))
 (let ((?x140617 (ite (= ((_ extract 3 3) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv10 14) (ite (= ((_ extract 2 2) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv11 14) ?x132594))))
 (let ((?x145858 (ite (= ((_ extract 5 5) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv8 14) (ite (= ((_ extract 4 4) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv9 14) ?x140617))))
 (let ((?x145862 (ite (= ((_ extract 7 7) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv6 14) (ite (= ((_ extract 6 6) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv7 14) ?x145858))))
 (let ((?x144896 (ite (= ((_ extract 9 9) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv4 14) (ite (= ((_ extract 8 8) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv5 14) ?x145862))))
 (let ((?x144039 (ite (= ((_ extract 11 11) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv2 14) (ite (= ((_ extract 10 10) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv3 14) ?x144896))))
 (let ((?x130687 (ite (= ((_ extract 13 13) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv0 14) (ite (= ((_ extract 12 12) (bvxor ?x5929 C2)) (_ bv1 1)) (_ bv1 14) ?x144039))))
 (let (($x145369 (=> $x131713 (= (bvand %B (bvsub (bvshl (_ bv1 14) (bvsub (_ bv14 14) ?x130687)) (_ bv1 14))) (_ bv0 14)))))
 (and $x145369 $x139782 $x144275 false)))))))))))))))))
(check-sat)
