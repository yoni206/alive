(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let ((?x3358 (bvadd %x %a)))
 (let ((?x5744 (bvsub (_ bv0 55) %a)))
 (let ((?x34087 (bvsub %x ?x5744)))
 (let (($x39089 (and (distinct ?x34087 ?x3358) true)))
 (let (($x39970 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x5744)) ((_ sign_extend 1) ?x34087))))
 (let (($x40871 (= (bvsub ((_ sign_extend 1) (_ bv0 55)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x5744))))
 (and $x40871 $x39970 $x39089))))))))
(check-sat)
