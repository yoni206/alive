(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x43083 (and (distinct C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) true)))
 (and $x43083 $x927))))
(check-sat)
