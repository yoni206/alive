(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert
 (let (($x154784 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x154779 (and (and (distinct (bvadd C (_ bv1 63)) (_ bv0 63)) true) (= (bvand (bvadd C (_ bv1 63)) (bvsub (bvadd C (_ bv1 63)) (_ bv1 63))) (_ bv0 63)))))
 (and $x154779 $x154784))))
(check-sat)
