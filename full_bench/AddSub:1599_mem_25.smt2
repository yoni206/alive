(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x117708 (= C (bvsub (_ bv33 33) (_ bv1 33)))))
 (and $x117708 $x927))))
(check-sat)
