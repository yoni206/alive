(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x32477 (bvsub C2 (_ bv1 63))))
 (let (($x159810 (= C1 ?x32477)))
 (let (($x170283 (bvslt C1 C2)))
 (and $x170283 $x159810 false)))))
(check-sat)
