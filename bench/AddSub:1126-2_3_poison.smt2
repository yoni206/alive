(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x635 (and (and (distinct C2 (_ bv0 7)) true) (= (bvand C2 (bvsub C2 (_ bv1 7))) (_ bv0 7)))))
 (let (($x19001 (= C2 (bvneg C1))))
 (let ((?x3102 (ite (and (distinct ((_ extract 3 2) C2) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C2) (_ bv0 1)) true) (_ bv3 7) (_ bv2 7)) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 7) (_ bv0 7)))))
 (let ((?x3799 (ite (and (distinct ((_ extract 6 6) C2) (_ bv0 1)) true) (_ bv6 7) (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 7) (_ bv4 7)))))
 (let ((?x28078 (bvshl (_ bv127 7) (bvadd (ite (and (distinct ((_ extract 6 4) C2) (_ bv0 3)) true) ?x3799 ?x3102) (_ bv1 7)))))
 (let (($x15148 (=> $x4990 (= (bvand %Y ?x28078) (_ bv0 7)))))
 (and $x15148 $x19001 $x635 $x4990 false)))))))))
(check-sat)
