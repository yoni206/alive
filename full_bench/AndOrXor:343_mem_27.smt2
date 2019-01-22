(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x19420 (bvsub C2 (_ bv1 29))))
 (let ((?x148543 (bvor ?x19420 C2)))
 (let (($x148497 (and (and (distinct ?x148543 (_ bv0 29)) true) (= (bvand (bvadd ?x148543 (_ bv1 29)) ?x148543) (_ bv0 29)) $x131713)))
 (let (($x148490 (or (= (bvand (bvadd C2 (_ bv1 29)) (bvsub (bvadd C2 (_ bv1 29)) (_ bv1 29))) (_ bv0 29)) $x148497)))
 (let ((?x130468 (bvand C1 C2)))
 (let (($x148547 (= ?x130468 C2)))
 (let ((?x147927 (ite (= ((_ extract 1 1) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv27 29) (ite (= ((_ extract 0 0) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv28 29) (_ bv29 29)))))
 (let ((?x147836 (ite (= ((_ extract 3 3) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv25 29) (ite (= ((_ extract 2 2) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv26 29) ?x147927))))
 (let ((?x148216 (ite (= ((_ extract 5 5) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv23 29) (ite (= ((_ extract 4 4) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv24 29) ?x147836))))
 (let ((?x148302 (ite (= ((_ extract 7 7) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv21 29) (ite (= ((_ extract 6 6) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv22 29) ?x148216))))
 (let ((?x148310 (ite (= ((_ extract 9 9) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv19 29) (ite (= ((_ extract 8 8) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv20 29) ?x148302))))
 (let ((?x148235 (ite (= ((_ extract 11 11) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv17 29) (ite (= ((_ extract 10 10) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv18 29) ?x148310))))
 (let ((?x148224 (ite (= ((_ extract 13 13) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv15 29) (ite (= ((_ extract 12 12) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv16 29) ?x148235))))
 (let ((?x148278 (ite (= ((_ extract 15 15) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv13 29) (ite (= ((_ extract 14 14) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv14 29) ?x148224))))
 (let ((?x148271 (ite (= ((_ extract 17 17) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv11 29) (ite (= ((_ extract 16 16) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv12 29) ?x148278))))
 (let ((?x148257 (ite (= ((_ extract 19 19) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv9 29) (ite (= ((_ extract 18 18) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv10 29) ?x148271))))
 (let ((?x147643 (ite (= ((_ extract 21 21) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv7 29) (ite (= ((_ extract 20 20) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv8 29) ?x148257))))
 (let ((?x144616 (ite (= ((_ extract 23 23) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv5 29) (ite (= ((_ extract 22 22) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv6 29) ?x147643))))
 (let ((?x148290 (ite (= ((_ extract 25 25) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv3 29) (ite (= ((_ extract 24 24) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv4 29) ?x144616))))
 (let ((?x148282 (ite (= ((_ extract 27 27) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv1 29) (ite (= ((_ extract 26 26) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv2 29) ?x148290))))
 (let ((?x148319 (bvshl (_ bv1 29) (bvsub (_ bv29 29) (ite (= ((_ extract 28 28) (bvxor ?x19420 C2)) (_ bv1 1)) (_ bv0 29) ?x148282)))))
 (let (($x148503 (=> $x131713 (= (bvand %B (bvsub ?x148319 (_ bv1 29))) (_ bv0 29)))))
 (and $x148503 $x148547 $x148490 $x927))))))))))))))))))))))))))
(check-sat)
