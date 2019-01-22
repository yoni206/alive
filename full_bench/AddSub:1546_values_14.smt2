(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let ((?x40512 (bvadd %x %a)))
 (let ((?x22763 (bvsub (_ bv0 19) %a)))
 (let ((?x42311 (bvsub %x ?x22763)))
 (let (($x122509 (and (distinct ?x42311 ?x40512) true)))
 (let (($x36770 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x22763)) ((_ sign_extend 1) ?x42311))))
 (let (($x58699 (= (bvsub ((_ sign_extend 1) (_ bv0 19)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x22763))))
 (and $x58699 $x36770 $x122509))))))))
(check-sat)
