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
 (let (($x77195 (and (distinct C (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2)))) true)))
 (and $x77195 $x927))))
(check-sat)
