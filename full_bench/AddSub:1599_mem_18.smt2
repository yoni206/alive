(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x66714 (= C (bvsub (_ bv26 26) (_ bv1 26)))))
 (and $x66714 $x927))))
(check-sat)
