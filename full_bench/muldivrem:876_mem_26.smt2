(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x65155 (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))))
 (let (($x414567 (bvuge C ?x65155)))
 (and $x414567 $x927)))))
(check-sat)
