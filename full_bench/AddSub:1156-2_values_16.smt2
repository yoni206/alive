(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (let ((?x15525 (bvshl %b (_ bv1 21))))
 (let ((?x21166 (bvadd %b %b)))
 (let (($x28430 (and (distinct ?x21166 ?x15525) true)))
 (let (($x24715 (= (bvadd ((_ sign_extend 1) %b) ((_ sign_extend 1) %b)) ((_ sign_extend 1) ?x21166))))
 (and $x24715 $x28430))))))
(check-sat)
