(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x86511 (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))))
 (let (($x407651 (bvuge C ?x86511)))
 (and $x407651 $x927)))))
(check-sat)
