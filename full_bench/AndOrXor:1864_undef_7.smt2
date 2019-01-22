(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x62849 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15)))))
 (let (($x278110 (= C2 ?x62849)))
 (let (($x176174 (bvslt C1 C2)))
 (and $x176174 $x278110 false)))))
(check-sat)
