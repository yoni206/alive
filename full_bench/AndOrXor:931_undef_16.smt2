(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x18044 (bvsub C2 (_ bv1 24))))
 (let (($x145276 (= C1 ?x18044)))
 (let (($x166493 (bvult C1 C2)))
 (and $x166493 $x145276 false)))))
(check-sat)
