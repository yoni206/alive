(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x97148 (and (distinct (bvxor (bvashr (bvxor %x (_ bv536870911 29)) %y) (_ bv536870911 29)) (bvashr %x %y)) true)))
 (let (($x94026 (bvult %y (_ bv29 29))))
 (and $x94026 $x97148))))
(check-sat)
