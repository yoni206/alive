(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(assert
 (let ((?x15933 (bvshl %b (_ bv1 41))))
 (let ((?x24060 (bvadd %b %b)))
 (let (($x35502 (and (distinct ?x24060 ?x15933) true)))
 (let (($x22188 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x24060))))
 (and $x22188 $x35502))))))
(check-sat)
