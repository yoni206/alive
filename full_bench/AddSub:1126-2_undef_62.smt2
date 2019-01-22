(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let ((?x11439 (bvsub (bvsub (_ bv2 2) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 2) (_ bv0 2))) (_ bv1 2))))
 (let (($x38759 (bvult ?x11439 (_ bv2 2))))
 (let (($x7212 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x12765 (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2)))))
 (let (($x37222 (= C2 (bvneg C1))))
 (let ((?x38756 (bvshl (_ bv3 2) (bvadd (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 2) (_ bv0 2)) (_ bv1 2)))))
 (let (($x38327 (=> $x7212 (= (bvand %Y ?x38756) (_ bv0 2)))))
 (and $x38327 $x37222 $x12765 $x7212 (not (and $x38759 $x38759)))))))))))
(check-sat)
