(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let (($x181219 (= C2 (bvadd C1 (_ bv1 6)))))
 (let (($x168496 (bvslt C1 C2)))
 (and $x168496 $x181219 false))))
(check-sat)
