(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let ((?x39147 (bvadd %x %a)))
 (let ((?x30451 (bvsub (_ bv0 25) %a)))
 (let ((?x27104 (bvsub %x ?x30451)))
 (let (($x34647 (and (distinct ?x27104 ?x39147) true)))
 (let (($x9521 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x30451)) ((_ sign_extend 1) ?x27104))))
 (let (($x36456 (= (bvsub ((_ sign_extend 1) (_ bv0 25)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x30451))))
 (and $x36456 $x9521 $x34647))))))))
(check-sat)
