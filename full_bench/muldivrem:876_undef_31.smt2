(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let ((?x123915 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))))
 (let (($x421083 (bvuge C ?x123915)))
 (let (($x150894 (and (distinct C (_ bv0 35)) true)))
 (and $x150894 $x421083 false)))))
(check-sat)
