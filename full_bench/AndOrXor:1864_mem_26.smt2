(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x101391 (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))))
 (let (($x278536 (= C2 ?x101391)))
 (let (($x150240 (bvslt C1 C2)))
 (and $x150240 $x278536 $x927))))))
(check-sat)
