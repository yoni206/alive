(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x131 (bvult %B (_ bv33 33))))
 (let (($x112 (bvult %A (_ bv33 33))))
 (and $x112 $x131 $x118 $x817))))))
(check-sat)
