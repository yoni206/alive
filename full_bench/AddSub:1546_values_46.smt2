(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let ((?x56958 (bvadd %x %a)))
 (let ((?x16510 (bvsub (_ bv0 51) %a)))
 (let ((?x48917 (bvsub %x ?x16510)))
 (let (($x98359 (and (distinct ?x48917 ?x56958) true)))
 (let (($x43187 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) ?x16510)) ((_ sign_extend 1) ?x48917))))
 (let (($x53046 (= (bvsub ((_ sign_extend 1) (_ bv0 51)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) ?x16510))))
 (and $x53046 $x43187 $x98359))))))))
(check-sat)
