(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x434929 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv0 40))))
 (and $x434929 $x927))))
(check-sat)
