(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x113433 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))))
 (let (($x418142 (bvuge C ?x113433)))
 (and $x418142 $x927)))))
(check-sat)
