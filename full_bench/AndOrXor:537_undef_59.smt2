(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x153518 (and (and (distinct (bvadd C (_ bv1 61)) (_ bv0 61)) true) (= (bvand (bvadd C (_ bv1 61)) (bvsub (bvadd C (_ bv1 61)) (_ bv1 61))) (_ bv0 61)))))
 (and $x153518 false)))
(check-sat)
