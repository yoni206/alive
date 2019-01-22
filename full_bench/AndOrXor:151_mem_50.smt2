(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x131765 (bvand C1 C2)))
 (let (($x133536 (= ?x131765 C1)))
 (and $x133536 $x927)))))
(check-sat)
