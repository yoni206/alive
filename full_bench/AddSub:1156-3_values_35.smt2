(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (let ((?x28291 (bvshl %b (_ bv1 40))))
 (let ((?x22944 (bvadd %b %b)))
 (let (($x30038 (and (distinct ?x22944 ?x28291) true)))
 (let (($x25851 (= (bvadd ((_ zero_extend 1) %b) ((_ zero_extend 1) %b)) ((_ zero_extend 1) ?x22944))))
 (and $x25851 $x30038))))))
(check-sat)
