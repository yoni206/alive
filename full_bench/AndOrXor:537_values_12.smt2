(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x155192 (and (distinct (ite (bvugt %X C) (_ bv1 1) (_ bv0 1)) (ite (and (distinct (bvand %X (bvnot C)) (_ bv0 14)) true) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x146901 (and (and (distinct (bvadd C (_ bv1 14)) (_ bv0 14)) true) (= (bvand (bvadd C (_ bv1 14)) (bvsub (bvadd C (_ bv1 14)) (_ bv1 14))) (_ bv0 14)))))
 (and $x146901 $x155192))))
(check-sat)
