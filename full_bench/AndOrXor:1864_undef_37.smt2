(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x114496 (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))))
 (let (($x279299 (= C2 ?x114496)))
 (let (($x172956 (bvslt C1 C2)))
 (and $x172956 $x279299 false)))))
(check-sat)
