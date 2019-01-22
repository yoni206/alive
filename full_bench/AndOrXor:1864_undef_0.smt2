(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x78394 (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))))
 (let (($x269324 (= C2 ?x78394)))
 (let (($x172522 (bvslt C1 C2)))
 (and $x172522 $x269324 false)))))
(check-sat)
