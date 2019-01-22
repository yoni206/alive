(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x37174 (and (and (distinct C1 (_ bv0 2)) true) (= (bvand C1 (bvsub C1 (_ bv1 2))) (_ bv0 2)))))
 (let (($x37222 (= C2 (bvneg C1))))
 (let ((?x37547 (bvshl (_ bv3 2) (bvadd (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 2) (_ bv0 2)) (_ bv1 2)))))
 (let (($x37536 (=> $x8887 (= (bvand %Y ?x37547) (_ bv0 2)))))
 (and $x37536 $x37222 $x37174 $x8887 false)))))))
(check-sat)
