(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x28577 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))))
 (let (($x421652 (bvuge C ?x28577)))
 (and $x421652 $x927)))))
(check-sat)
