(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (let ((?x19455 (bvshl %b (_ bv1 18))))
 (let ((?x29342 (bvadd %b %b)))
 (let (($x32595 (and (distinct ?x29342 ?x19455) true)))
 (let (($x3083 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x29342))))
 (and $x3083 $x32595))))))
(check-sat)
