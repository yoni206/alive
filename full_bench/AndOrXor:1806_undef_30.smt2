(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x20491 (bvsub C2 (_ bv1 33))))
 (let (($x173216 (= C1 ?x20491)))
 (and $x173216 false))))
(check-sat)
