(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x80678 (= C (bvsub (_ bv62 62) (_ bv1 62)))))
 (and $x80678 $x927))))
(check-sat)
