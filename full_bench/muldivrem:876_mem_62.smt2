(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x105990 (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))))
 (let (($x423331 (bvuge C ?x105990)))
 (and $x423331 $x927)))))
(check-sat)
