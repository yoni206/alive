(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x39898 (and (distinct C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) true)))
 (and $x39898 $x817))))
(check-sat)
