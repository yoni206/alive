(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x8980 (= C (_ bv35184372088832 46))))
 (and $x8980 $x927))))
(check-sat)
