(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let ((?x99601 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24)))))
 (let (($x416753 (bvuge C ?x99601)))
 (let (($x135891 (and (distinct C (_ bv0 24)) true)))
 (and $x135891 $x416753 false)))))
(check-sat)
