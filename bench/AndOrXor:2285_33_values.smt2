(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x86230 (bvxor %B (_ bv137438953471 37))))
 (let ((?x92132 (bvor %A ?x86230)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv137438953471 37))) ?x92132) true))))
(check-sat)
