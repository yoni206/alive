(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x122341 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv137438953471 37))) ?x122341) ?x122341) true)))
(check-sat)
