(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x180521 (= C2 (bvadd C1 (_ bv1 24)))))
 (let (($x171926 (bvslt C1 C2)))
 (and $x171926 $x180521 false))))
(check-sat)
