(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x92712 (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))))
 (let (($x277704 (= C2 ?x92712)))
 (let (($x173714 (bvslt C1 C2)))
 (and $x173714 $x277704 $x927))))))
(check-sat)
