(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x113433 (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))))
 (let (($x251712 (= C2 ?x113433)))
 (let (($x171373 (bvslt C1 C2)))
 (and $x171373 $x251712 $x927))))))
(check-sat)
