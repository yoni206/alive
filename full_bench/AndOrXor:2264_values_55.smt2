(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv576460752303423487 59)) %B)) (bvor %A (bvxor %B (_ bv576460752303423487 59)))) true))
(check-sat)
