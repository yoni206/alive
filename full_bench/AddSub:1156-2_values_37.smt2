(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(assert
 (let ((?x23284 (bvshl %b (_ bv1 42))))
 (let ((?x33507 (bvadd %b %b)))
 (let (($x33963 (and (distinct ?x33507 ?x23284) true)))
 (let (($x35502 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x33507))))
 (and $x35502 $x33963))))))
(check-sat)
