(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv137438953471 37)) (bvand (bvxor %x (_ bv137438953471 37)) (bvxor %y (_ bv137438953471 37)))) true))
(check-sat)
