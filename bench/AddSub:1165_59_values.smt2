(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 63) %a) (bvsub (_ bv0 63) %b)) (bvsub (_ bv0 63) (bvadd %a %b))) true))
(check-sat)
