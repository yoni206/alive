(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x8200 (and (and (distinct C2 (_ bv0 6)) true) (= (bvand C2 (bvsub C2 (_ bv1 6))) (_ bv0 6)))))
 (let (($x6239 (= C2 (bvneg C1))))
 (let ((?x1543 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 6) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 6) (_ bv0 6)))))
 (let ((?x2215 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 6) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 6) (_ bv3 6)))))
 (let ((?x15212 (bvshl (_ bv63 6) (bvadd (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x2215 ?x1543) (_ bv1 6)))))
 (let (($x1795 (=> $x4990 (= (bvand %Y ?x15212) (_ bv0 6)))))
 (and $x1795 $x6239 $x8200 $x4990 $x817))))))))))
(check-sat)
